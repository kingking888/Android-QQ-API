.class public Lorg/extra/relinker/elf/ElfParser;
.super Ljava/lang/Object;
.source "ElfParser.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Lorg/extra/relinker/elf/Elf;


# instance fields
.field private final MAGIC:I

.field private final channel:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const v1, 0x464c457f

    iput v1, p0, Lorg/extra/relinker/elf/ElfParser;->MAGIC:I

    .line 22
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "File is null or does not exist"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .local v0, "inputStream":Ljava/io/FileInputStream;
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lorg/extra/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    .line 28
    return-void
.end method

.method private offsetFromVma(Lorg/extra/relinker/elf/Elf$Header;JJ)J
    .locals 10
    .param p1, "header"    # Lorg/extra/relinker/elf/Elf$Header;
    .param p2, "numEntries"    # J
    .param p4, "vma"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x1

    .line 116
    const-wide/16 v0, 0x0

    .local v0, "i":J
    :goto_0
    cmp-long v3, v0, p2

    if-gez v3, :cond_1

    .line 117
    invoke-virtual {p1, v0, v1}, Lorg/extra/relinker/elf/Elf$Header;->getProgramHeader(J)Lorg/extra/relinker/elf/Elf$ProgramHeader;

    move-result-object v2

    .line 118
    .local v2, "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    iget-wide v4, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->type:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_0

    .line 120
    iget-wide v4, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->vaddr:J

    cmp-long v3, v4, p4

    if-gtz v3, :cond_0

    iget-wide v4, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->vaddr:J

    iget-wide v6, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->memsz:J

    add-long/2addr v4, v6

    cmp-long v3, p4, v4

    if-gtz v3, :cond_0

    .line 122
    iget-wide v4, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->vaddr:J

    sub-long v4, p4, v4

    iget-wide v6, v2, Lorg/extra/relinker/elf/Elf$ProgramHeader;->offset:J

    add-long/2addr v4, v6

    return-wide v4

    .line 116
    :cond_0
    add-long/2addr v0, v8

    goto :goto_0

    .line 127
    .end local v2    # "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not map vma to file offset!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lorg/extra/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 133
    return-void
.end method

.method public parseHeader()Lorg/extra/relinker/elf/Elf$Header;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 31
    iget-object v4, p0, Lorg/extra/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 34
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p0, v1, v6, v7}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 37
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid ELF Magic!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40
    :cond_0
    const-wide/16 v4, 0x4

    invoke-virtual {p0, v1, v4, v5}, Lorg/extra/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result v2

    .line 41
    .local v2, "fileClass":S
    const-wide/16 v4, 0x5

    invoke-virtual {p0, v1, v4, v5}, Lorg/extra/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result v4

    if-ne v4, v8, :cond_1

    move v0, v3

    .line 42
    .local v0, "bigEndian":Z
    :goto_0
    if-ne v2, v3, :cond_2

    .line 43
    new-instance v3, Lorg/extra/relinker/elf/Elf32Header;

    invoke-direct {v3, v0, p0}, Lorg/extra/relinker/elf/Elf32Header;-><init>(ZLorg/extra/relinker/elf/ElfParser;)V

    .line 45
    :goto_1
    return-object v3

    .line 41
    .end local v0    # "bigEndian":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    .restart local v0    # "bigEndian":Z
    :cond_2
    if-ne v2, v8, :cond_3

    .line 45
    new-instance v3, Lorg/extra/relinker/elf/Elf64Header;

    invoke-direct {v3, v0, p0}, Lorg/extra/relinker/elf/Elf64Header;-><init>(ZLorg/extra/relinker/elf/ElfParser;)V

    goto :goto_1

    .line 48
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Invalid class type!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public parseNeededDependencies()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 52
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/extra/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v11, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/extra/relinker/elf/ElfParser;->parseHeader()Lorg/extra/relinker/elf/Elf$Header;

    move-result-object v5

    .line 55
    .local v5, "header":Lorg/extra/relinker/elf/Elf$Header;
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 56
    .local v10, "buffer":Ljava/nio/ByteBuffer;
    iget-boolean v4, v5, Lorg/extra/relinker/elf/Elf$Header;->bigEndian:Z

    if-eqz v4, :cond_3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    iget v4, v5, Lorg/extra/relinker/elf/Elf$Header;->phnum:I

    int-to-long v6, v4

    .line 59
    .local v6, "numProgramHeaderEntries":J
    const-wide/32 v24, 0xffff

    cmp-long v4, v6, v24

    if-nez v4, :cond_0

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lorg/extra/relinker/elf/Elf$Header;->getSectionHeader(I)Lorg/extra/relinker/elf/Elf$SectionHeader;

    move-result-object v19

    .line 70
    .local v19, "sectionHeader":Lorg/extra/relinker/elf/Elf$SectionHeader;
    move-object/from16 v0, v19

    iget-wide v6, v0, Lorg/extra/relinker/elf/Elf$SectionHeader;->info:J

    .line 73
    .end local v19    # "sectionHeader":Lorg/extra/relinker/elf/Elf$SectionHeader;
    :cond_0
    const-wide/16 v14, 0x0

    .line 74
    .local v14, "dynamicSectionOff":J
    const-wide/16 v16, 0x0

    .local v16, "i":J
    :goto_1
    cmp-long v4, v16, v6

    if-gez v4, :cond_1

    .line 75
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lorg/extra/relinker/elf/Elf$Header;->getProgramHeader(J)Lorg/extra/relinker/elf/Elf$ProgramHeader;

    move-result-object v18

    .line 76
    .local v18, "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    move-object/from16 v0, v18

    iget-wide v0, v0, Lorg/extra/relinker/elf/Elf$ProgramHeader;->type:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x2

    cmp-long v4, v24, v26

    if-nez v4, :cond_4

    .line 77
    move-object/from16 v0, v18

    iget-wide v14, v0, Lorg/extra/relinker/elf/Elf$ProgramHeader;->offset:J

    .line 82
    .end local v18    # "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    :cond_1
    const-wide/16 v24, 0x0

    cmp-long v4, v14, v24

    if-nez v4, :cond_5

    .line 84
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 111
    .end local v11    # "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v16    # "i":J
    :cond_2
    return-object v11

    .line 56
    .end local v6    # "numProgramHeaderEntries":J
    .end local v14    # "dynamicSectionOff":J
    .restart local v11    # "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 74
    .restart local v6    # "numProgramHeaderEntries":J
    .restart local v14    # "dynamicSectionOff":J
    .restart local v16    # "i":J
    .restart local v18    # "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    :cond_4
    const-wide/16 v24, 0x1

    add-long v16, v16, v24

    goto :goto_1

    .line 87
    .end local v18    # "programHeader":Lorg/extra/relinker/elf/Elf$ProgramHeader;
    :cond_5
    const/16 v16, 0x0

    .line 88
    .local v16, "i":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v13, "neededOffsets":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const-wide/16 v8, 0x0

    .line 92
    .local v8, "vStringTableOff":J
    :cond_6
    move/from16 v0, v16

    invoke-virtual {v5, v14, v15, v0}, Lorg/extra/relinker/elf/Elf$Header;->getDynamicStructure(JI)Lorg/extra/relinker/elf/Elf$DynamicStructure;

    move-result-object v12

    .line 93
    .local v12, "dynStructure":Lorg/extra/relinker/elf/Elf$DynamicStructure;
    iget-wide v0, v12, Lorg/extra/relinker/elf/Elf$DynamicStructure;->tag:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1

    cmp-long v4, v24, v26

    if-nez v4, :cond_8

    .line 94
    iget-wide v0, v12, Lorg/extra/relinker/elf/Elf$DynamicStructure;->val:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_7
    :goto_2
    add-int/lit8 v16, v16, 0x1

    .line 99
    iget-wide v0, v12, Lorg/extra/relinker/elf/Elf$DynamicStructure;->tag:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    if-nez v4, :cond_6

    .line 101
    const-wide/16 v24, 0x0

    cmp-long v4, v8, v24

    if-nez v4, :cond_9

    .line 102
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v21, "String table offset not found!"

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 95
    :cond_8
    iget-wide v0, v12, Lorg/extra/relinker/elf/Elf$DynamicStructure;->tag:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x5

    cmp-long v4, v24, v26

    if-nez v4, :cond_7

    .line 96
    iget-wide v8, v12, Lorg/extra/relinker/elf/Elf$DynamicStructure;->val:J

    goto :goto_2

    :cond_9
    move-object/from16 v4, p0

    .line 106
    invoke-direct/range {v4 .. v9}, Lorg/extra/relinker/elf/ElfParser;->offsetFromVma(Lorg/extra/relinker/elf/Elf$Header;JJ)J

    move-result-wide v22

    .line 107
    .local v22, "stringTableOff":J
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Long;

    .line 108
    .local v20, "strOff":Ljava/lang/Long;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    add-long v24, v24, v22

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-virtual {v0, v10, v1, v2}, Lorg/extra/relinker/elf/ElfParser;->readString(Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method protected read(Ljava/nio/ByteBuffer;JI)V
    .locals 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 166
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .local v0, "bytesRead":J
    :goto_0
    int-to-long v4, p4

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 170
    iget-object v3, p0, Lorg/extra/relinker/elf/ElfParser;->channel:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v0

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v2

    .line 171
    .local v2, "read":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 172
    new-instance v3, Ljava/io/EOFException;

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v3

    .line 175
    :cond_0
    int-to-long v4, v2

    add-long/2addr v0, v4

    .line 176
    goto :goto_0

    .line 177
    .end local v2    # "read":I
    :cond_1
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    return-void
.end method

.method protected readByte(Ljava/nio/ByteBuffer;J)S
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/extra/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method protected readHalf(Ljava/nio/ByteBuffer;J)I
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/extra/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method protected readLong(Ljava/nio/ByteBuffer;J)J
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 146
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/extra/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method protected readString(Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 6
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_0
    const-wide/16 v4, 0x1

    add-long v2, p2, v4

    .end local p2    # "offset":J
    .local v2, "offset":J
    invoke-virtual {p0, p1, p2, p3}, Lorg/extra/relinker/elf/ElfParser;->readByte(Ljava/nio/ByteBuffer;J)S

    move-result v1

    .local v1, "c":S
    if-eqz v1, :cond_0

    .line 139
    int-to-char v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v2

    .end local v2    # "offset":J
    .restart local p2    # "offset":J
    goto :goto_0

    .line 142
    .end local p2    # "offset":J
    .restart local v2    # "offset":J
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method protected readWord(Ljava/nio/ByteBuffer;J)J
    .locals 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/extra/relinker/elf/ElfParser;->read(Ljava/nio/ByteBuffer;JI)V

    .line 152
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

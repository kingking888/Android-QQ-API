.class public Lorg/extra/relinker/elf/Dynamic32Structure;
.super Lorg/extra/relinker/elf/Elf$DynamicStructure;
.source "Dynamic32Structure.java"


# direct methods
.method public constructor <init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;JI)V
    .locals 5
    .param p1, "parser"    # Lorg/extra/relinker/elf/ElfParser;
    .param p2, "header"    # Lorg/extra/relinker/elf/Elf$Header;
    .param p3, "baseOffset"    # J
    .param p5, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$DynamicStructure;-><init>()V

    .line 11
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    iget-boolean v1, p2, Lorg/extra/relinker/elf/Elf$Header;->bigEndian:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    mul-int/lit8 v1, p5, 0x8

    int-to-long v2, v1

    add-long/2addr p3, v2

    .line 15
    invoke-virtual {p1, v0, p3, p4}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Dynamic32Structure;->tag:J

    .line 16
    const-wide/16 v2, 0x4

    add-long/2addr v2, p3

    invoke-virtual {p1, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Dynamic32Structure;->val:J

    .line 17
    return-void

    .line 12
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method

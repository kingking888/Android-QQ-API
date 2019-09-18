.class public Lorg/extra/relinker/elf/Section32Header;
.super Lorg/extra/relinker/elf/Elf$SectionHeader;
.source "Section32Header.java"


# direct methods
.method public constructor <init>(Lorg/extra/relinker/elf/ElfParser;Lorg/extra/relinker/elf/Elf$Header;I)V
    .locals 6
    .param p1, "parser"    # Lorg/extra/relinker/elf/ElfParser;
    .param p2, "header"    # Lorg/extra/relinker/elf/Elf$Header;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/extra/relinker/elf/Elf$SectionHeader;-><init>()V

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
    iget-wide v2, p2, Lorg/extra/relinker/elf/Elf$Header;->shoff:J

    iget v1, p2, Lorg/extra/relinker/elf/Elf$Header;->shentsize:I

    mul-int/2addr v1, p3

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1c

    add-long/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Lorg/extra/relinker/elf/ElfParser;->readWord(Ljava/nio/ByteBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/extra/relinker/elf/Section32Header;->info:J

    .line 15
    return-void

    .line 12
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0
.end method

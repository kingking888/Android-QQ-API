.class public Lcom/tencent/biz/qqstory/base/BitmapError;
.super Ljava/lang/Error;
.source "ProGuard"


# static fields
.field public static final REASON_BITMAP_COPY_FAIL:I = 0x3

.field public static final REASON_BITMAP_ERR_WIDTH_HEIGHT:I = 0x8

.field public static final REASON_BITMAP_GET_ERR:I = 0x7

.field public static final REASON_BITMAP_LOAD_FAIL:I = 0x2

.field public static final REASON_BITMAP_RENDER:I = 0x9

.field public static final REASON_DECODE_ERROR:I = 0x6

.field public static final REASON_FILE_NOT_FOUND:I = 0x4

.field public static final REASON_IO_ERROR:I = 0x4

.field public static final REASON_OUT_OF_MEM:I = 0x5

.field public static final REASON_UNKNOWN:I = 0x0

.field public static final REASON_URL_EMPTY:I = 0x1


# instance fields
.field public detail:Lcom/tribe/async/reactive/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reason:I

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Error;-><init>()V

    .line 26
    invoke-static {}, Lcom/tribe/async/reactive/Optional;->empty()Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->detail:Lcom/tribe/async/reactive/Optional;

    .line 29
    iput p2, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->reason:I

    .line 30
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->source:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public setDetail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tribe/async/reactive/Optional;->ofNullable(Ljava/lang/Object;)Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->detail:Lcom/tribe/async/reactive/Optional;

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BimapError { reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->reason:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/BitmapError;->detail:Lcom/tribe/async/reactive/Optional;

    const-string v2, "(no detail)"

    invoke-virtual {v0, v2}, Lcom/tribe/async/reactive/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

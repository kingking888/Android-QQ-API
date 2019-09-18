.class public Lcom/tencent/component/media/MediaFile$MediaFileType;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fileType:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/tencent/component/media/MediaFile$MediaFileType;->fileType:I

    .line 111
    iput-object p2, p0, Lcom/tencent/component/media/MediaFile$MediaFileType;->mimeType:Ljava/lang/String;

    .line 112
    return-void
.end method

.class Lcom/tencent/TMG/wrapper/OpensdkGameWrapper$2;
.super Ljava/lang/Object;
.source "OpensdkGameWrapper.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/PttListener$PlayFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;->playRecordedFile(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/TMG/wrapper/OpensdkGameWrapper$2;->this$0:Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 169
    if-nez p2, :cond_0

    .line 170
    const-string p2, ""

    .line 172
    :cond_0
    const-string v0, "opensdkGameWrapper"

    const-string v1, "playRecordedFile|onCompleted| code=%d, filePath=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/tencent/TMG/wrapper/OpensdkGameWrapper$2;->this$0:Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/TMG/wrapper/OpensdkGameWrapper;->nativePlayRecordedFileCallback(ILjava/lang/String;)V

    .line 174
    return-void
.end method

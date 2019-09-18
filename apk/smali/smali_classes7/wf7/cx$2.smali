.class Lwf7/cx$2;
.super Lwf7/bt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jn:Lwf7/cx;


# direct methods
.method constructor <init>(Lwf7/cx;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cx;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 102
    iput-object p1, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    invoke-direct {p0, p2}, Lwf7/bt;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    iget-object v1, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    iget-wide v2, v1, Lwf7/cx;->jc:J

    iget-object v1, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    iget v1, v1, Lwf7/cx;->jd:I

    iget-object v4, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    iget-object v4, v4, Lwf7/cx;->je:Lwf7/bh;

    invoke-static {v0, v2, v3, v1, v4}, Lwf7/cx;->a(Lwf7/cx;JILwf7/bh;)V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lwf7/cx$2;->jn:Lwf7/cx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwf7/cx;->iZ:Z

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

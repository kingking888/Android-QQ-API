.class Lamyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lamyv;


# direct methods
.method constructor <init>(Lamyv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lamyw;->a:Lamyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 78
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 80
    :pswitch_0
    iget-object v0, p0, Lamyw;->a:Lamyv;

    iput-boolean v2, v0, Lamyv;->b:Z

    .line 81
    const-string v0, "EmoticonFromGroup_DBManager"

    const-string v1, "set db tag, mCanWriteDataToDB = true."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    iget-object v0, p0, Lamyw;->a:Lamyv;

    invoke-virtual {v0}, Lamyv;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lamyw;->a:Lamyv;

    invoke-static {v0}, Lamyv;->a(Lamyv;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class Laruz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laruy;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laruy;Lbcvk;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Laruz;->a:Laruy;

    iput-object p2, p0, Laruz;->a:Lbcvk;

    iput-object p3, p0, Laruz;->a:Ljava/io/File;

    iput-object p4, p0, Laruz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Laruz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 132
    packed-switch p2, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Laruz;->a:Laruy;

    invoke-static {v0}, Laruy;->a(Laruy;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laruz;->a:Ljava/io/File;

    iget-object v2, p0, Laruz;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Laruz;->a:Laruy;

    iget-object v1, p0, Laruz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laruy;->a(Laruy;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

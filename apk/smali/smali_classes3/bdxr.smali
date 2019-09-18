.class Lbdxr;
.super Lauhd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbdxn;


# direct methods
.method private constructor <init>(Lbdxn;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lbdxr;->a:Lbdxn;

    invoke-direct {p0}, Lauhd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbdxn;Lbdxo;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lbdxr;-><init>(Lbdxn;)V

    return-void
.end method


# virtual methods
.method protected a(ZIIZLjava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v1, "start"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 169
    const-string v1, "end"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 170
    const-string v1, "over"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v1, "data"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    const-string v1, "isAddFromCard"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    const-string/jumbo v1, "which_method"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v1

    const-string v2, "qqindividuality_signature"

    const/4 v3, 0x5

    .line 175
    invoke-virtual {v1, v2, v3, v0}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    .line 177
    return-void
.end method

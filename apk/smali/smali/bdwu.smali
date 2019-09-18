.class public Lbdwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcooperation/qqfav/widget/QfavJumpActivity;

.field final synthetic a:Ljava/io/InputStream;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lbdwu;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    iput-object p2, p0, Lbdwu;->a:Ljava/lang/String;

    iput-object p3, p0, Lbdwu;->a:Ljava/io/InputStream;

    iput-wide p4, p0, Lbdwu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lbdwu;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v1, p0, Lbdwu;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdwu;->a:Ljava/io/InputStream;

    iget-wide v4, p0, Lbdwu;->a:J

    invoke-static {v0, v1, v2, v4, v5}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "qqfav|QfavJumpActivity"

    const/4 v2, 0x2

    const-string v3, "copy file error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lbdwu;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    iget-object v1, p0, Lbdwu;->a:Lcooperation/qqfav/widget/QfavJumpActivity;

    invoke-virtual {v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qqfav/widget/QfavJumpActivity;->a(Lcooperation/qqfav/widget/QfavJumpActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

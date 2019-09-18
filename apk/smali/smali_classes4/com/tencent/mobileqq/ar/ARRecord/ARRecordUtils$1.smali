.class public final Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;->b:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lakrj;

    invoke-direct {v6, p0}, Lakrj;-><init>(Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$1;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

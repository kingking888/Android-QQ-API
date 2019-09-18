.class public Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    const/16 v1, 0xe6

    const-string v2, "\u63d0\u793a"

    const-string v3, "\u6b64\u5904\u5c06\u5c55\u793a\u4f60\u672c\u673a\u5df2\u4e0b\u8f7d\u7684\u5fae\u4fe1\u6587\u4ef6\uff0c\u6587\u4ef6\u6536\u53d1\u66f4\u65b9\u4fbf\u3002"

    const-string v4, ""

    const-string v5, "\u6211\u77e5\u9053\u4e86"

    new-instance v6, Lanrn;

    invoke-direct {v6, p0}, Lanrn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :goto_0
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

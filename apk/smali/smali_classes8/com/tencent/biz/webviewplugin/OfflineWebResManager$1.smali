.class public Lcom/tencent/biz/webviewplugin/OfflineWebResManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lxsx;


# direct methods
.method public constructor <init>(Lxsx;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$1;->this$0:Lxsx;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$1;->this$0:Lxsx;

    invoke-virtual {v0}, Lxsx;->b()V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OfflineWebResManager$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Last_Check_Cache"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

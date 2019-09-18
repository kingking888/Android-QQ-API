.class Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajqd;

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lajqd;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;->this$0:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;->a:Lajqd;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;->a:Lajqd;

    invoke-virtual {v0}, Lajqd;->b()V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastRequestTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1165
    return-void
.end method

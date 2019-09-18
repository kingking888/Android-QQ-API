.class public Laitk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laitk;->a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Laitk;->a:Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;->a(Lcom/tencent/mobileqq/apollo/debug/page/CmGameDebugToolFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "game_storage_switch"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    return-void
.end method

.class public Laaxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssistantSettingActivity;Lajrp;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Laaxo;->a:Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    iput-object p2, p0, Laaxo;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Laaxo;->a:Lajrp;

    invoke-virtual {v0, p2}, Lajrp;->a(Z)V

    .line 723
    return-void
.end method

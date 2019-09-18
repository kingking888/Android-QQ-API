.class public Lcom/tencent/mobileqq/app/RoamSettingManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/RoamSetting;

.field final synthetic this$0:Lajzo;


# direct methods
.method public constructor <init>(Lajzo;Lcom/tencent/mobileqq/data/RoamSetting;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$3;->this$0:Lajzo;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$3;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$3;->this$0:Lajzo;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RoamSettingManager$3;->a:Lcom/tencent/mobileqq/data/RoamSetting;

    invoke-virtual {v0, v1}, Lajzo;->b(Lasoy;)Z

    .line 215
    return-void
.end method

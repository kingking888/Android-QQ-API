.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lammx;

.field final synthetic this$0:Lawno;


# direct methods
.method public constructor <init>(Lawno;Lammx;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;->this$0:Lawno;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;->a:Lammx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;->this$0:Lawno;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$1;->a:Lammx;

    invoke-static {v0, v1}, Lawno;->a(Lawno;Lammx;)V

    .line 267
    return-void
.end method

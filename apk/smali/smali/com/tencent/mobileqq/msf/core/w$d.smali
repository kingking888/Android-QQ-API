.class Lcom/tencent/mobileqq/msf/core/w$d;
.super Landroid/content/BroadcastReceiver;
.source "NetConnInfoCenterNewImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/w;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/msf/core/w;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/w$d;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/w;Lcom/tencent/mobileqq/msf/core/x;)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/w$d;-><init>(Lcom/tencent/mobileqq/msf/core/w;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/w$d;->a:Lcom/tencent/mobileqq/msf/core/w;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/w;->D()V

    .line 688
    return-void
.end method

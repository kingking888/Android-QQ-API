.class public Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacri;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$2;->a:Lacri;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$2;->a:Lacri;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lacri;->a(Ljava/lang/String;)V

    .line 706
    return-void
.end method

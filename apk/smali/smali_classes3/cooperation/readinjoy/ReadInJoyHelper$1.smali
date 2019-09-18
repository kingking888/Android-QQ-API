.class public final Lcooperation/readinjoy/ReadInJoyHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1616
    iget-object v0, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->a:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcooperation/readinjoy/ReadInJoyHelper$1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lbewa;

    invoke-direct {v5, p0}, Lbewa;-><init>(Lcooperation/readinjoy/ReadInJoyHelper$1;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    .line 1624
    return-void
.end method

.class public abstract Lakla;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lakla;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 11
    iput-object p2, p0, Lakla;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

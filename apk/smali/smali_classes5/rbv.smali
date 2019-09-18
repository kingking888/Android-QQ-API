.class public abstract Lrbv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lrbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lrbw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrbv;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lrbv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 19
    iput-object p3, p0, Lrbv;->a:Lrbw;

    .line 20
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

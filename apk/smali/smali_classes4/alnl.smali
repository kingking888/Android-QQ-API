.class public Lalnl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lalnf;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    const/4 v0, -0x7

    iput v0, p0, Lalnl;->a:I

    .line 811
    iget v0, p0, Lalnl;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalnl;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$1;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lalnl;-><init>()V

    return-void
.end method

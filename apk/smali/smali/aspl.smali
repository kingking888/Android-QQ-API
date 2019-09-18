.class public Laspl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Laspl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Laspl;

    invoke-direct {v0}, Laspl;-><init>()V

    sput-object v0, Laspl;->a:Laspl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a()Laspl;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Laspl;->a:Laspl;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laspk;
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mobileqq/persistence/EntityDaoRegister;->a(Ljava/lang/Class;)Laspk;

    move-result-object v0

    return-object v0
.end method

.class public Lvlw;
.super Lvlu;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lvlu;-><init>()V

    .line 72
    const-string v0, "InitParamSimpleStep"

    iput-object v0, p0, Lvlw;->a:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lvlw;->a:Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lvlw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lvlw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lvlw;->d()V

    .line 86
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

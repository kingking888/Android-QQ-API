.class public Lamih;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lamii;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lamih;->a:Ljava/lang/String;

    .line 24
    new-instance v0, Lamii;

    invoke-direct {v0}, Lamii;-><init>()V

    iput-object v0, p0, Lamih;->a:Lamii;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lamii;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lamih;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lamih;->a:Lamii;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Lamii;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lamih;->a:Lamii;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lamih;->a:Ljava/lang/String;

    return-object v0
.end method

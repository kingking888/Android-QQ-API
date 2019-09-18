.class public Lamgl;
.super Lamgj;
.source "ProGuard"


# instance fields
.field private a:Lamgx;

.field private a:Lamhh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamgx;Lamhh;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lamgj;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p2, p0, Lamgl;->a:Lamgx;

    .line 122
    iput-object p3, p0, Lamgl;->a:Lamhh;

    .line 123
    return-void
.end method


# virtual methods
.method public a()Lamgx;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lamgl;->a:Lamgx;

    return-object v0
.end method

.method public a()Lamhh;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lamgl;->a:Lamhh;

    return-object v0
.end method

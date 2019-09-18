.class public Lamgn;
.super Lamgj;
.source "ProGuard"


# instance fields
.field private a:Lamhc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamhc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lamgj;-><init>(Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lamgn;->a:Lamhc;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lamhc;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lamgn;->a:Lamhc;

    return-object v0
.end method

.class public Lamgo;
.super Lamgj;
.source "ProGuard"


# instance fields
.field private a:Lamhd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lamhd;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lamgj;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p2, p0, Lamgo;->a:Lamhd;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Lamhd;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lamgo;->a:Lamhd;

    return-object v0
.end method

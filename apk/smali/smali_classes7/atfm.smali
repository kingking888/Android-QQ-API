.class Latfm;
.super Lajpz;
.source "ProGuard"


# instance fields
.field final synthetic a:Latfk;


# direct methods
.method constructor <init>(Latfk;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Latfm;->a:Latfk;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Latfm;->a:Latfk;

    const/16 v1, 0xbb8

    invoke-virtual {v0, p2, v1}, Latfk;->b(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

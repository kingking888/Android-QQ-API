.class Lbhha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbhgy;


# instance fields
.field final synthetic a:Lbhgz;


# direct methods
.method constructor <init>(Lbhgz;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbhha;->a:Lbhgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbhha;->a:Lbhgz;

    invoke-static {v0}, Lbhgz;->a(Lbhgz;)Z

    move-result v0

    return v0
.end method

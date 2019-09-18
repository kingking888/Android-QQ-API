.class final Lnzk;
.super Lorg/apache/http/conn/ssl/AbstractVerifier;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lnzk;->a:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/http/conn/ssl/AbstractVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    const-string v0, "CUSTOM_COMPATIBLE"

    return-object v0
.end method

.method public final verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lnzk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p3, v1}, Lnzk;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 687
    return-void
.end method

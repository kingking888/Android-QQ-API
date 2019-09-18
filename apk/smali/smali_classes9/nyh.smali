.class public Lnyh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/io/InputStream;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1632
    iput-object p1, p0, Lnyh;->a:Ljava/lang/String;

    .line 1633
    iput-object p2, p0, Lnyh;->a:Ljava/io/InputStream;

    .line 1634
    return-void
.end method

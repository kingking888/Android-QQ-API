.class public Laupc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Laupc;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Laupc;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

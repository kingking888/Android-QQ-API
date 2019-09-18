.class public Laius;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laius;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Laius;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Laius;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

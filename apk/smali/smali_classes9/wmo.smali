.class Lwmo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lwmo;->a:I

    .line 41
    iput-object p2, p0, Lwmo;->a:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lwmo;->b:Ljava/lang/String;

    .line 43
    return-void
.end method

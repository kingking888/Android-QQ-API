.class Lmmj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field final synthetic a:Lmmd;


# direct methods
.method constructor <init>(Lmmd;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lmmj;->a:Lmmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lmmj;->a:I

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lmmj;->a:Ljava/lang/String;

    return-void
.end method

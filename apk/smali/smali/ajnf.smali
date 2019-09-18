.class Lajnf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lajnd;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajnd;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lajnf;->a:Lajnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1037
    iput p2, p0, Lajnf;->a:I

    .line 1038
    iput-object p3, p0, Lajnf;->a:Ljava/lang/String;

    .line 1039
    iput-object p4, p0, Lajnf;->b:Ljava/lang/String;

    .line 1040
    return-void
.end method

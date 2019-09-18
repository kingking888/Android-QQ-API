.class Lnrf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Landroid/app/PendingIntent;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    iput p1, p0, Lnrf;->a:I

    .line 955
    iput-object p2, p0, Lnrf;->a:Ljava/lang/String;

    .line 956
    iput-object p3, p0, Lnrf;->a:Landroid/app/PendingIntent;

    .line 957
    return-void
.end method

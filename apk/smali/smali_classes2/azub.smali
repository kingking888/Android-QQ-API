.class Lazub;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laztv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Laztv;

    invoke-direct {v0}, Laztv;-><init>()V

    sput-object v0, Lazub;->a:Laztv;

    return-void
.end method

.method static synthetic a()Laztv;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lazub;->a:Laztv;

    return-object v0
.end method

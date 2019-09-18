.class Lazty;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Laztx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Laztx;

    invoke-direct {v0}, Laztx;-><init>()V

    sput-object v0, Lazty;->a:Laztx;

    return-void
.end method

.method static synthetic a()Laztx;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lazty;->a:Laztx;

    return-object v0
.end method

.class Lmcx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field final synthetic a:Lmct;


# direct methods
.method private constructor <init>(Lmct;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lmcx;->a:Lmct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmct;Lmcu;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lmcx;-><init>(Lmct;)V

    return-void
.end method

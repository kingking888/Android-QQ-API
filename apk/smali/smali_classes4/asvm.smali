.class public Lasvm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lasvm;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lasvm;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lasvl;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lasvm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

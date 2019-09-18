.class public Lauxp;
.super Lauxn;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lauxp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lauxp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f030404

    invoke-direct {p0, p1, v0}, Lauxn;-><init>(Landroid/view/ViewGroup;I)V

    .line 16
    invoke-virtual {p0}, Lauxp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lauxp;->a(Landroid/view/View;)V

    .line 17
    return-void
.end method

.class public Lacm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/immersion/stickersampleapp/HapticManager;

.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/immersion/stickersampleapp/HapticManager;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lacm;->a:Lcom/immersion/stickersampleapp/HapticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    iput-object p2, p0, Lacm;->a:Ljava/lang/String;

    .line 779
    iput p3, p0, Lacm;->a:I

    .line 780
    return-void
.end method

.method public static synthetic a(Lacm;)I
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Lacm;->a:I

    return v0
.end method

.method public static synthetic a(Lacm;I)I
    .locals 0

    .prologue
    .line 772
    iput p1, p0, Lacm;->b:I

    return p1
.end method

.method public static synthetic a(Lacm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lacm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lacm;)I
    .locals 1

    .prologue
    .line 772
    iget v0, p0, Lacm;->b:I

    return v0
.end method

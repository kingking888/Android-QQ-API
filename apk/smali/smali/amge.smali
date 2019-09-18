.class public Lamge;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lapxf;
        a = "poll_interval"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "jump_url"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lapxf;
        a = "search_empty_show_troop_recommend"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lamge;->a:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lamge;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static a(Ljava/lang/String;)Lamge;
    .locals 1

    .prologue
    .line 100
    const-class v0, Lamge;

    invoke-static {p0, v0}, Lapxg;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamge;

    .line 101
    return-object v0
.end method

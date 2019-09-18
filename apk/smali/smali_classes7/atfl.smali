.class Latfl;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Latfk;


# direct methods
.method constructor <init>(Latfk;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Latfl;->a:Latfk;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Latfl;->a:Latfk;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latfk;->a(Ljava/lang/String;)V

    .line 55
    return-void
.end method

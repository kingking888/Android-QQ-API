.class Layyl;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Layyi;


# direct methods
.method private constructor <init>(Layyi;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Layyl;->a:Layyi;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Layyi;Layyj;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Layyl;-><init>(Layyi;)V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Layyl;->a:Layyi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Layyi;->a(ZILjava/lang/String;I)V

    .line 286
    return-void
.end method

.method protected onUpdateMobileQQHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Layyl;->a:Layyi;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Layyi;->a(ZILjava/lang/String;I)V

    .line 291
    return-void
.end method

.method protected onUpdateQCallHead(ZLjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Layyl;->a:Layyi;

    const/16 v1, 0x10

    invoke-virtual {v0, p1, v1, p2, p3}, Layyi;->a(ZILjava/lang/String;I)V

    .line 306
    return-void
.end method

.method protected onUpdateStrangerHead(ZLjava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Layyl;->a:Layyi;

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1, p2, p3}, Layyi;->a(ZILjava/lang/String;I)V

    .line 301
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Layyl;->a:Layyi;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Layyi;->a(ZILjava/lang/String;I)V

    .line 296
    return-void
.end method

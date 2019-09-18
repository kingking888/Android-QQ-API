.class public final LNS_MOBILE_MAIN_PAGE/s_tab_list_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_tab_id:I


# instance fields
.field public can_edit:Z

.field public icon_url:Ljava/lang/String;

.field public is_custom:Z

.field public jump_url:Ljava/lang/String;

.field public need_clear_red:Z

.field public red_id_mainpage:I

.field public red_id_undelcount:I

.field public tab_id:I

.field public text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->cache_tab_id:I

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->icon_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->jump_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->text:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    .line 25
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    .line 27
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->icon_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->jump_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->text:Ljava/lang/String;

    .line 19
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    .line 25
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    .line 27
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    .line 35
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->tab_id:I

    .line 36
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->icon_url:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->jump_url:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->text:Ljava/lang/String;

    .line 39
    iput-boolean p5, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    .line 40
    iput p6, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_mainpage:I

    .line 41
    iput p7, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_undelcount:I

    .line 42
    iput-boolean p8, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    .line 43
    iput-boolean p9, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 66
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->tab_id:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->tab_id:I

    .line 67
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->icon_url:Ljava/lang/String;

    .line 68
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->jump_url:Ljava/lang/String;

    .line 69
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->text:Ljava/lang/String;

    .line 70
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    .line 71
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_mainpage:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_mainpage:I

    .line 72
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_undelcount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_undelcount:I

    .line 73
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    .line 74
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->tab_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->icon_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->jump_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->is_custom:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 53
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_mainpage:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->red_id_undelcount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->can_edit:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 56
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_tab_list_item;->need_clear_red:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 57
    return-void
.end method

.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method private a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    :cond_0
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->mContentView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 47
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 48
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->a(I)Landroid/view/View;

    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 39
    :array_0
    .array-data 4
        0x7f0b2005
        0x7f0b2006
        0x7f0b2007
        0x7f0b2008
        0x7f0b2009
        0x7f0b200a
        0x7f0b200b
    .end array-data
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f0306c8

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/32 v2, 0x28a185b2

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/troop_apps/entry/ui/BulkSendMessageFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide v4, 0x668d5d1bac670L

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;JJ)V

    goto :goto_0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide v4, 0x668d5d1ba6fd0L

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;JJ)V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide v4, 0x668d5d1bb3722L

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;JJ)V

    goto :goto_0

    .line 86
    :pswitch_5
    const-string v0, "http://omn550dan.bkt.clouddn.com/math_hw_1.jpg"

    .line 87
    const-string v0, "{\"errorcode\":0,\"errormsg\":\"OK\",\"session_id\":\"xxxxxx\",\"width\":3024,\"height\":4032,\"items\":[{\"itemstring\":\"4+12-3=2\",\"itemcoord\":{\"x\":474,\"y\":379,\"width\":783,\"height\":210},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"6+3-2=7\",\"itemcoord\":{\"x\":488,\"y\":591,\"width\":710,\"height\":197},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"3+3+12=8\",\"itemcoord\":{\"x\":1917,\"y\":595,\"width\":836,\"height\":199},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"1+14-3=17\",\"itemcoord\":{\"x\":532,\"y\":835,\"width\":713,\"height\":187},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"3+12-4=\",\"itemcoord\":{\"x\":1954,\"y\":837,\"width\":776,\"height\":153},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"13-11+2=4\",\"itemcoord\":{\"x\":1935,\"y\":1055,\"width\":846,\"height\":187},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"16-15+1=2\",\"itemcoord\":{\"x\":473,\"y\":1069,\"width\":746,\"height\":169},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"2+12+1=15\",\"itemcoord\":{\"x\":1926,\"y\":1292,\"width\":776,\"height\":191},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"18-16+2=1\",\"itemcoord\":{\"x\":523,\"y\":1294,\"width\":768,\"height\":191},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"13+4-3=<\",\"itemcoord\":{\"x\":1922,\"y\":1515,\"width\":782,\"height\":182},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"1+12+3=16\",\"itemcoord\":{\"x\":485,\"y\":1526,\"width\":760,\"height\":172},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"1+5+11=17\",\"itemcoord\":{\"x\":463,\"y\":1742,\"width\":795,\"height\":193},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"4+2+12=8\",\"itemcoord\":{\"x\":1900,\"y\":1743,\"width\":828,\"height\":206},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"14-11+2=5\",\"itemcoord\":{\"x\":1923,\"y\":1968,\"width\":808,\"height\":190},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"16-1-11=4\",\"itemcoord\":{\"x\":560,\"y\":1969,\"width\":826,\"height\":197},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"17-2-13=4\",\"itemcoord\":{\"x\":1894,\"y\":2197,\"width\":811,\"height\":214},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"15-12-2=\",\"itemcoord\":{\"x\":471,\"y\":2204,\"width\":755,\"height\":171},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"2+12-2=7\",\"itemcoord\":{\"x\":502,\"y\":2412,\"width\":755,\"height\":200},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"85.5\u2260114\",\"itemcoord\":{\"x\":1926,\"y\":2418,\"width\":762,\"height\":216},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"2+3+2=7\",\"itemcoord\":{\"x\":495,\"y\":2621,\"width\":802,\"height\":228},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"4-2+4=8\",\"itemcoord\":{\"x\":2000,\"y\":2670,\"width\":817,\"height\":222},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"17-15+3=5\",\"itemcoord\":{\"x\":560,\"y\":2873,\"width\":816,\"height\":184},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"12-1=4\",\"itemcoord\":{\"x\":2024,\"y\":2896,\"width\":857,\"height\":231},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"16-14+11=3\",\"itemcoord\":{\"x\":438,\"y\":3098,\"width\":927,\"height\":209},\"correct\":\"false\",\"confidence\":100.0},{\"itemstring\":\"4+11-13=2\",\"itemcoord\":{\"x\":2019,\"y\":3126,\"width\":868,\"height\":207},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"05+11-4=12\",\"itemcoord\":{\"x\":407,\"y\":3330,\"width\":906,\"height\":223},\"correct\":\"true\",\"confidence\":100.0},{\"itemstring\":\"16-12+3=7\",\"itemcoord\":{\"x\":2038,\"y\":3378,\"width\":832,\"height\":185},\"correct\":\"true\",\"confidence\":100.0}]}\n"

    goto :goto_0

    .line 91
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/EntryDebugFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x7f0b2005
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

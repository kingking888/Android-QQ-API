.class public final Laqtz;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/DatePicker;

.field private a:Landroid/widget/TextView;

.field private a:Laqua;

.field private b:I

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    sget v0, Laqnm;->b:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-direct {p0, p1}, Laqtz;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method static synthetic a(Laqtz;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Laqtz;->a:I

    return p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laqnk;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Laqtz;->setContentView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0}, Laqtz;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 95
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 96
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 99
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 102
    :cond_0
    sget v0, Laqnj;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    new-instance v2, Landroid/widget/DatePicker;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Laqtz;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x103006e

    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/widget/DatePicker;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Laqtz;->a:Landroid/widget/DatePicker;

    .line 104
    iget-object v2, p0, Laqtz;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2, v6}, Landroid/widget/DatePicker;->setCalendarViewShown(Z)V

    .line 105
    iget-object v2, p0, Laqtz;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    sget v0, Laqnj;->ae:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqtz;->b:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Laqtz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget v0, Laqnj;->af:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laqtz;->a:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Laqtz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Laqtz;->a:Landroid/widget/DatePicker;

    invoke-direct {p0, v0}, Laqtz;->a(Landroid/widget/DatePicker;)V

    .line 113
    return-void
.end method

.method private a(Landroid/widget/DatePicker;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v3

    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/NumberPicker;

    .line 63
    const-class v4, Landroid/widget/NumberPicker;

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 64
    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 65
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mSelectionDivider"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 66
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    :try_start_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#3CB371"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 71
    :catch_1
    move-exception v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_2

    .line 73
    :catch_2
    move-exception v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method static synthetic b(Laqtz;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Laqtz;->b:I

    return p1
.end method

.method static synthetic c(Laqtz;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Laqtz;->c:I

    return p1
.end method


# virtual methods
.method public a(IIILaqua;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Laqtz;->a:Landroid/widget/DatePicker;

    new-instance v1, Laqub;

    invoke-direct {v1, p0}, Laqub;-><init>(Laqtz;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 127
    iput-object p4, p0, Laqtz;->a:Laqua;

    .line 128
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Laqtz;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 41
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Laqtz;->a:Landroid/widget/DatePicker;

    invoke-virtual {v0, p1, p2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->ae:I

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Laqtz;->dismiss()V

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->af:I

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Laqtz;->a:Laqua;

    if-eqz v0, :cond_0

    .line 136
    iget v0, p0, Laqtz;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 138
    if-ge v0, v3, :cond_2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_1
    iget v1, p0, Laqtz;->c:I

    .line 146
    if-ge v1, v3, :cond_3

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    :goto_2
    iget-object v2, p0, Laqtz;->a:Laqua;

    iget v3, p0, Laqtz;->a:I

    invoke-interface {v2, v3, v0, v1}, Laqua;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Laqtz;->dismiss()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 149
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

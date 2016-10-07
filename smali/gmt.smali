.class public Lgmt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ldbe;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 26
    iget-object v0, p0, Lgmt;->a:Ldbe;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgmt;->a:Ldbe;

    iget-object v1, p0, Lgmt;->b:Ljava/lang/String;

    iget-wide v2, p0, Lgmt;->c:J

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ldbe;->a(Ljava/lang/String;JZZ)V

    .line 29
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lgmt;->c:J

    .line 37
    return-void
.end method

.method public a(Ldbe;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lgmt;->a:Ldbe;

    .line 23
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lgmt;->b:Ljava/lang/String;

    .line 33
    return-void
.end method

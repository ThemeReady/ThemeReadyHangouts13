.class abstract Lfgg;
.super Lczj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lesx;",
        "S:",
        "Levz;",
        ">",
        "Lczj",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lfgh;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfgh;I)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lczj;-><init>()V

    .line 126
    iput-object p1, p0, Lfgg;->e:Landroid/content/Context;

    .line 127
    iput p2, p0, Lfgg;->d:I

    .line 128
    iput-object p3, p0, Lfgg;->f:Lfgh;

    .line 129
    iput p4, p0, Lfgg;->g:I

    .line 130
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lfgg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lfgg;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lfiu;)V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0, p1}, Lczj;->a(Lfiu;)V

    .line 135
    iget-object v0, p0, Lfgg;->f:Lfgh;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lfgg;->f:Lfgh;

    invoke-interface {v0}, Lfgh;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lczj;->a(Ljava/lang/Exception;)V

    .line 143
    iget-object v0, p0, Lfgg;->f:Lfgh;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lfgg;->f:Lfgh;

    invoke-interface {v0}, Lfgh;->b()V

    .line 146
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.class public final Lded;
.super Ldr;
.source "SourceFile"


# static fields
.field static a:Lfyy;

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldr;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Ldr;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lfyx;->b()Lfyy;

    move-result-object v0

    .line 43
    sput-object v0, Lded;->a:Lfyy;

    invoke-static {v0}, Lfyx;->a(Lfyy;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lded;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lded;->getFragmentManager()Led;

    move-result-object v0

    invoke-virtual {v0}, Led;->a()Lew;

    move-result-object v0

    .line 1073
    new-instance v1, Ldee;

    invoke-direct {v1}, Ldee;-><init>()V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ldee;->setTargetFragment(Ldr;I)V

    .line 48
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldee;->a(Lew;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.class final Lfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Lfvy;


# direct methods
.method constructor <init>(Lfvy;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lfvz;->a:Lfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 102
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 102
    invoke-static {v0}, Lfde;->a(Z)V

    .line 104
    iget-object v0, p0, Lfvz;->a:Lfvy;

    .line 1051
    invoke-virtual {v0}, Lfvy;->b()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method

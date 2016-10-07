.class final Lfwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwm;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfvy;


# direct methods
.method constructor <init>(Lfvy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lfwe;->b:Lfvy;

    iput-object p2, p0, Lfwe;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lfwe;->b:Lfvy;

    .line 1051
    iget-object v0, v0, Lfvy;->a:Lfzw;

    .line 556
    iget-object v1, p0, Lfwe;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lgwb;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfzw;->a(Ljava/lang/String;Z)V

    .line 557
    const/4 v0, 0x1

    return v0
.end method

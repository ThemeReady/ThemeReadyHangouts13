.class public final Lbgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Liid;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const-class v0, Liih;

    invoke-static {p1, v0}, Ljyn;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    .line 138
    invoke-interface {v0, p2}, Liih;->a(I)Liid;

    move-result-object v0

    iput-object v0, p0, Lbgc;->a:Liid;

    .line 139
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lbgc;->a:Liid;

    invoke-interface {v0}, Liid;->b()Liie;

    move-result-object v0

    invoke-interface {v0, p1}, Liie;->c(I)V

    .line 145
    return-void
.end method

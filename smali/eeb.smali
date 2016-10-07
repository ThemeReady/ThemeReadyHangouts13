.class final Leeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ledv;


# direct methods
.method constructor <init>(Ledv;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Leeb;->a:Ledv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Leeb;->a:Ledv;

    invoke-virtual {v0}, Ledv;->a()V

    .line 701
    return-void
.end method
